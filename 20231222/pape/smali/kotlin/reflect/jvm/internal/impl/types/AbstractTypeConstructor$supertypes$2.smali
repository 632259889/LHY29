.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lma/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;
    .locals 1

    .line 1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    sget-object v0, Lna/r;->c:Lna/b0;

    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;->a(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    move-result-object p1

    return-object p1
.end method

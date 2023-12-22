.class final Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstantValueFactory.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lca/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "La9/v;",
        "Lna/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$3;->b:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La9/v;)Lna/y;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, La9/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$3;->b:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->O(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lna/b0;

    move-result-object p1

    const-string v0, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La9/v;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$3;->a(La9/v;)Lna/y;

    move-result-object p1

    return-object p1
.end method

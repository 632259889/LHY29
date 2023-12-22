.class Ld9/d$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/d;-><init>(Lma/k;La9/h;Lb9/e;Lw9/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILa9/i0;La9/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll8/a<",
        "Lna/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw9/e;

.field final synthetic c:Ld9/d;


# direct methods
.method constructor <init>(Ld9/d;Lw9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/d$b;->c:Ld9/d;

    iput-object p2, p0, Ld9/d$b;->b:Lw9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lna/b0;
    .locals 5

    .line 1
    sget-object v0, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v0}, Lb9/e$a;->b()Lb9/e;

    move-result-object v0

    iget-object v1, p0, Ld9/d$b;->c:Ld9/d;

    invoke-virtual {v1}, Ld9/d;->h()Lna/l0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;

    new-instance v4, Ld9/d$b$a;

    invoke-direct {v4, p0}, Ld9/d$b$a;-><init>(Ld9/d$b;)V

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(Ll8/a;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lb9/e;Lna/l0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lna/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/d$b;->a()Lna/b0;

    move-result-object v0

    return-object v0
.end method

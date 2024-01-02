.class Ld9/a$a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/a$a;->a()Lna/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll8/l<",
        "Loa/g;",
        "Lna/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld9/a$a;


# direct methods
.method constructor <init>(Ld9/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/a$a$a;->b:Ld9/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loa/g;)Lna/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/a$a$a;->b:Ld9/a$a;

    iget-object v0, v0, Ld9/a$a;->b:Ld9/a;

    invoke-virtual {p1, v0}, Loa/g;->e(La9/h;)La9/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld9/a$a$a;->b:Ld9/a$a;

    iget-object p1, p1, Ld9/a$a;->b:Ld9/a;

    iget-object p1, p1, Ld9/a;->d:Lma/h;

    invoke-interface {p1}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/b0;

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, La9/m0;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, La9/m0;

    invoke-interface {v0}, La9/d;->h()Lna/l0;

    move-result-object v0

    invoke-interface {v0}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lna/t0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(La9/m0;Ljava/util/List;)Lna/b0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v1, v0, Ld9/q;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, La9/d;->h()Lna/l0;

    move-result-object v1

    invoke-interface {v1, p1}, Lna/l0;->a(Loa/g;)Lna/l0;

    move-result-object v1

    .line 7
    check-cast v0, Ld9/q;

    invoke-virtual {v0, p1}, Ld9/q;->I(Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lna/t0;->v(Lna/l0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ll8/l;)Lna/b0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v0}, La9/d;->o()Lna/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loa/g;

    invoke-virtual {p0, p1}, Ld9/a$a$a;->a(Loa/g;)Lna/b0;

    move-result-object p1

    return-object p1
.end method

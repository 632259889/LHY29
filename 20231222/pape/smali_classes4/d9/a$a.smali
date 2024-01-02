.class Ld9/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/a;-><init>(Lma/k;Lw9/e;)V
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
.field final synthetic b:Ld9/a;


# direct methods
.method constructor <init>(Ld9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/a$a;->b:Ld9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lna/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/a$a;->b:Ld9/a;

    invoke-virtual {v0}, Ld9/a;->Y()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    new-instance v2, Ld9/a$a$a;

    invoke-direct {v2, p0}, Ld9/a$a$a;-><init>(Ld9/a$a;)V

    invoke-static {v0, v1, v2}, Lna/t0;->u(La9/d;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ll8/l;)Lna/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/a$a;->a()Lna/b0;

    move-result-object v0

    return-object v0
.end method
